.class public final synthetic Lwp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcq9$a;


# direct methods
.method public synthetic constructor <init>(Lcq9$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwp9;->a:Lcq9$a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwp9;->a:Lcq9$a;

    const/4 v1, 0x6

    check-cast p1, Llq9;

    const/4 v1, 0x0

    check-cast v0, Leq9;

    const/4 v1, 0x7

    invoke-virtual {v0}, Leq9;->f()Lg9g;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lg9g;->h()Lg9g;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lg9g;->i()Llag;

    const/4 v1, 0x5

    return-void
.end method
