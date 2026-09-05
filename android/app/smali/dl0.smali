.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lem0;


# direct methods
.method public synthetic constructor <init>(Lem0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldl0;->a:Lem0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldl0;->a:Lem0;

    check-cast p1, Lhh3;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lem0;->L0(Z)V

    const/4 v1, 0x0

    return-void
.end method
