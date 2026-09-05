.class public Lvm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsc;


# instance fields
.field public final a:Lkw9;

.field public final b:Lsvb;


# direct methods
.method public constructor <init>(Lkw9;Lsvb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvm5;->a:Lkw9;

    const/4 v0, 0x1

    iput-object p2, p0, Lvm5;->b:Lsvb;

    const/4 v0, 0x5

    return-void
.end method

.method public static c(Lgub;)Lvm5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lvm5;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvm5;

    const/4 v2, 0x7

    new-instance v1, Ltvb;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Ltvb;-><init>(Lgub;)V

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lvm5;-><init>(Lkw9;Lsvb;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Lkw9;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvm5;->a:Lkw9;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lsvb;
    .locals 2

    iget-object v0, p0, Lvm5;->b:Lsvb;

    const/4 v1, 0x3

    return-object v0
.end method
