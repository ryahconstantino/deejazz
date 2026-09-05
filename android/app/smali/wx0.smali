.class public Lwx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Llr1;",
        "Ljr1<",
        "Lok3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lwx0;->a:Ldy0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llr1;

    const/4 v2, 0x7

    iget-object v0, p0, Lwx0;->a:Ldy0;

    const/4 v2, 0x4

    iget-object v0, v0, Ldy0;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Ljr1;->f(Llr1;Ljava/lang/CharSequence;I)Ljr1;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
