.class public final synthetic Laq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Leq9;


# direct methods
.method public synthetic constructor <init>(Leq9;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Laq9;->a:Leq9;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laq9;->a:Leq9;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x6

    invoke-virtual {v0}, Leq9;->f()Lg9g;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lg9g;->h()Lg9g;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lg9g;->i()Llag;

    const/4 v1, 0x4

    return-void
.end method
