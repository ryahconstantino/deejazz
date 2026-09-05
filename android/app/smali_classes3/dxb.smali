.class public Ldxb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxb$b;
    }
.end annotation


# static fields
.field public static final g:Ldxb;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ldxb$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Ldxb$b;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Ldxb$b;->build()Ldxb;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Ldxb;->g:Ldxb;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(ZZIIILandroid/graphics/drawable/Drawable;Ldxb$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Ldxb;->a:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Ldxb;->b:Z

    const/4 v0, 0x1

    iput p3, p0, Ldxb;->c:I

    iput p4, p0, Ldxb;->d:I

    const/4 v0, 0x7

    iput p5, p0, Ldxb;->e:I

    const/4 v0, 0x3

    iput-object p6, p0, Ldxb;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ldxb$b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldxb$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Ldxb$b;-><init>()V

    const/4 v2, 0x6

    iget-boolean v1, p0, Ldxb;->a:Z

    const/4 v2, 0x6

    iput-boolean v1, v0, Ldxb$b;->a:Z

    const/4 v2, 0x0

    iget-boolean v1, p0, Ldxb;->b:Z

    const/4 v2, 0x1

    iput-boolean v1, v0, Ldxb$b;->b:Z

    const/4 v2, 0x7

    iget v1, p0, Ldxb;->c:I

    const/4 v2, 0x0

    iput v1, v0, Ldxb$b;->c:I

    const/4 v2, 0x3

    iget v1, p0, Ldxb;->d:I

    const/4 v2, 0x7

    iput v1, v0, Ldxb$b;->d:I

    const/4 v2, 0x1

    iget v1, p0, Ldxb;->e:I

    const/4 v2, 0x3

    iput v1, v0, Ldxb$b;->e:I

    const/4 v2, 0x0

    iget-object v1, p0, Ldxb;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iput-object v1, v0, Ldxb$b;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    return-object v0
.end method
