.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# instance fields
.field public final synthetic a:Ldp3;


# direct methods
.method public synthetic constructor <init>(Ldp3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lha3;->a:Ldp3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lha3;->a:Ldp3;

    const/4 v1, 0x6

    check-cast p1, Llv2;

    const/4 v1, 0x0

    iget-object v0, v0, Ldp3;->a:Ll63;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object p1

    const-string v0, "efse(ll.)t.luctserrasalntto(n)imdgoorec"

    const-string v0, "delegate.collection().transform(result)"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method
