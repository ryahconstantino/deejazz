.class public Ldxb$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Ldxb$b;->a:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Ldxb$b;->b:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput v1, p0, Ldxb$b;->c:I

    const/4 v2, 0x3

    iput v0, p0, Ldxb$b;->d:I

    const/4 v2, 0x1

    iput v0, p0, Ldxb$b;->e:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public build()Ldxb;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Ldxb;

    const/4 v9, 0x5

    iget-boolean v1, p0, Ldxb$b;->a:Z

    const/4 v9, 0x6

    iget-boolean v2, p0, Ldxb$b;->b:Z

    const/4 v9, 0x2

    iget v3, p0, Ldxb$b;->c:I

    const/4 v9, 0x3

    iget v4, p0, Ldxb$b;->d:I

    const/4 v9, 0x5

    iget v5, p0, Ldxb$b;->e:I

    const/4 v9, 0x6

    iget-object v6, p0, Ldxb$b;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Ldxb;-><init>(ZZIIILandroid/graphics/drawable/Drawable;Ldxb$a;)V

    const/4 v9, 0x3

    return-object v8
.end method
