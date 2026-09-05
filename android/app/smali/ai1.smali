.class public abstract Lai1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static b()Lai1$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkg1$b;

    const/4 v3, 0x3

    invoke-direct {v0}, Lkg1$b;-><init>()V

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lkg1$b;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v2, "NdslngsoaiLi l"

    const-string v2, "Null isLoading"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object v1, v0, Lkg1$b;->d:Ljava/lang/Boolean;

    const/4 v3, 0x6

    iput-object v1, v0, Lkg1$b;->e:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iput-object v1, v0, Lkg1$b;->f:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract c()Lcom/deezer/android/ui/widget/PlaceholderButton$a;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method
