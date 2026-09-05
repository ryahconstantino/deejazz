.class public final synthetic Lyq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# instance fields
.field public final synthetic a:Lcmg;


# direct methods
.method public synthetic constructor <init>(Lcmg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0;->a:Lcmg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyq0;->a:Lcmg;

    const/4 v1, 0x6

    check-cast p1, Ld63;

    const/4 v1, 0x0

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lbm5;

    const/4 v1, 0x7

    iget-object v0, v0, Lbm5;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
