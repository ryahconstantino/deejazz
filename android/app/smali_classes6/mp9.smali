.class public Lmp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt84;

.field public final synthetic b:Ljp9$b;

.field public final synthetic c:Ljp9;


# direct methods
.method public constructor <init>(Ljp9;Lt84;Ljp9$b;)V
    .locals 1

    iput-object p1, p0, Lmp9;->c:Ljp9;

    const/4 v0, 0x4

    iput-object p2, p0, Lmp9;->a:Lt84;

    const/4 v0, 0x1

    iput-object p3, p0, Lmp9;->b:Ljp9$b;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    iget-object v0, p0, Lmp9;->c:Ljp9;

    const/4 v3, 0x4

    iget-object v1, p0, Lmp9;->a:Lt84;

    const/4 v3, 0x4

    iput-object v1, v0, Ljp9;->g:Lt84;

    const/4 v3, 0x2

    iget-object v1, p0, Lmp9;->b:Ljp9$b;

    const/4 v3, 0x0

    iget v1, v1, Ljp9$b;->a:I

    const/4 v3, 0x7

    iput v1, v0, Ljp9;->h:I

    const/4 v3, 0x1

    iget-object v0, v0, Ljp9;->d:Lxw1;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lxw1;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lmp9;->c:Ljp9;

    const/4 v3, 0x6

    iget-object p1, p1, Ljp9;->d:Lxw1;

    const/4 v3, 0x0

    iget-object v0, p0, Lmp9;->b:Ljp9$b;

    const/4 v3, 0x0

    iget-boolean v0, v0, Ljp9$b;->b:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 v0, 0x1f4

    :goto_0
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/16 v2, 0xff

    const/4 v3, 0x0

    iput v2, p1, Lxw1;->c:I

    const/4 v3, 0x3

    iput v1, p1, Lxw1;->e:I

    const/4 v3, 0x0

    iput v0, p1, Lxw1;->d:I

    const/4 v3, 0x3

    iput v1, p1, Lxw1;->a:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void
.end method
