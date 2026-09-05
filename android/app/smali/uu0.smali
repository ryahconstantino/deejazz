.class public final synthetic Luu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public synthetic constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Luu0;->a:Lmw0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luu0;->a:Lmw0;

    const/4 v1, 0x1

    check-cast p1, Ln43;

    const/4 v1, 0x3

    iget-object v0, v0, Lmw0;->g:Lcq3;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ln43;->a()Llv2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
