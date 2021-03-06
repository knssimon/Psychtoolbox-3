function glReplacementCodeuiColor4fNormal3fVertex3fSUN( rc, r, g, b, a, nx, ny, nz, x, y, z )

% glReplacementCodeuiColor4fNormal3fVertex3fSUN  Interface to OpenGL function glReplacementCodeuiColor4fNormal3fVertex3fSUN
%
% usage:  glReplacementCodeuiColor4fNormal3fVertex3fSUN( rc, r, g, b, a, nx, ny, nz, x, y, z )
%
% C function:  void glReplacementCodeuiColor4fNormal3fVertex3fSUN(GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)

% 30-Sep-2014 -- created (generated automatically from header files)

if nargin~=11,
    error('invalid number of arguments');
end

moglcore( 'glReplacementCodeuiColor4fNormal3fVertex3fSUN', rc, r, g, b, a, nx, ny, nz, x, y, z );

return
