.class public abstract Loh1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Loh1$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lig1$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lig1$b;-><init>()V

    const/4 v2, 0x6

    const-string v1, "ogsied_lnwav"

    const-string v1, "loading_view"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lig1$b;->b(Ljava/lang/String;)Loh1$a;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Loh1$a;->a(Ljava/lang/Integer;)Loh1$a;

    const/4 v2, 0x7

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Loh1$a;->c(Ljava/lang/Float;)Loh1$a;

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Float;
.end method
