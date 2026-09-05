.class public Lrvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsc;


# instance fields
.field public final a:Lsvb;


# direct methods
.method public constructor <init>(Lsvb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lrvb;->a:Lsvb;

    const/4 v0, 0x5

    return-void
.end method

.method public static c(Lgub;)Lrvb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lrvb;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrvb;

    new-instance v1, Ltvb;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Ltvb;-><init>(Lgub;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lrvb;-><init>(Lsvb;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Lsvb;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lrvb;->a:Lsvb;

    const/4 v1, 0x6

    return-object v0
.end method
