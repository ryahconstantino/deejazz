.class public Lyg0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg0;


# direct methods
.method public constructor <init>(Lyg0;)V
    .locals 1

    iput-object p1, p0, Lyg0$a;->a:Lyg0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    check-cast p1, Llq9;

    iget-boolean v0, p1, Llq9;->a:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lyg0$a;->a:Lyg0;

    const/4 v3, 0x3

    iget-object p1, p1, Llq9;->b:La5g;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lyg0;->E(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v1, v0, Lyg0;->h:Lsg0;

    const/4 v3, 0x5

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    iget-object p1, v0, Lyg0;->k:Lz22;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lz22;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x4

    check-cast v1, Ltg0;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ltg0;->H0(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method
