-- 1. Insertar 3 categorías
INSERT INTO categorias (nombre) VALUES 
('Electrónica'),
('Ropa y Moda'),
('Hogar y Cocina');

-- 2. Insertar 12 productos (4 por categoría)
INSERT INTO productos (nombre, categoria_id, precio, stock) VALUES 
('Auriculares Bluetooth', 1, 45.50, 15),
('Smartwatch Deportivo', 1, 89.99, 8),
('Cargador Portátil', 1, 25.00, 3), -- Stock menor a 5 para las consultas
('Mouse Inalámbrico', 1, 15.50, 20),
('Camisa Casual de Algodón', 2, 29.99, 12),
('Jeans Slim Fit', 2, 39.99, 4), -- Stock menor a 5
('Chaqueta Impermeable', 2, 75.00, 10),
('Zapatillas Deportivas', 2, 60.00, 25),
('Cafetera de Goteo', 3, 40.00, 14),
('Licuadora de Vaso', 3, 55.00, 6),
('Set de Sartenes Antiadherentes', 3, 35.00, 2), -- Stock menor a 5
('Juego de Sábanas King', 3, 48.00, 18);

-- 3. Insertar 6 clientes
INSERT INTO clientes (nombre, teléfono, email) VALUES 
('Ana Gómez', '70123456', 'ana.gomez@email.com'),
('Carlos Pérez', '71234567', 'carlos.perez@email.com'),
('Lucía Mamani', '72345678', 'lucia.mamani@email.com'),
('Miguel Quispe', '73456789', 'miguel.quispe@email.com'),
('Sofía Ramos', '74567890', 'sofia.ramos@email.com'),
('Diego Vargas', '75678901', 'diego.vargas@email.com');

-- 4. Insertar 10 pedidos
INSERT INTO pedidos (cliente_id, fecha, estado) VALUES 
(1, '2026-10-01', 'Entregado'),
(1, '2026-10-05', 'Pendiente'),
(2, '2026-10-02', 'Enviado'),
(3, '2026-10-03', 'Entregado'),
(3, '2026-10-06', 'Pendiente'),
(4, '2026-10-04', 'Entregado'),
(5, '2026-10-05', 'Cancelado'),
(6, '2026-10-06', 'Entregado'),
(2, '2026-10-07', 'Entregado'),
(4, '2026-10-08', 'Pendiente');

-- 5. Insertar 25 líneas de detalle de pedido
INSERT INTO detalle_pedido (pedido_id, producto_id, cantidad, precio_unitario) VALUES 
(1, 1, 1, 45.50),
(1, 4, 2, 15.50),
(2, 2, 1, 89.99),
(3, 5, 2, 29.99),
(3, 8, 1, 60.00),
(4, 9, 1, 40.00),
(4, 11, 1, 35.00),
(5, 3, 2, 25.00),
(5, 6, 1, 39.99),
(6, 7, 1, 75.00),
(6, 10, 1, 55.00),
(7, 12, 1, 48.00),
(8, 1, 2, 45.50),
(8, 4, 1, 15.50),
(8, 5, 1, 29.99),
(9, 2, 1, 89.99),
(9, 6, 2, 39.99),
(10, 8, 1, 60.00),
(10, 11, 2, 35.00),
(1, 10, 1, 55.00),
(2, 12, 1, 48.00),
(3, 3, 1, 25.00),
(4, 4, 3, 15.50),
(7, 5, 1, 29.99),
(9, 9, 2, 40.00);