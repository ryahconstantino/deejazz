.class public final synthetic Lsq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lcr0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lsq0;->a:Lcr0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsq0;->a:Lcr0;

    const/4 v1, 0x4

    check-cast p1, Lay2;

    const/4 v1, 0x5

    iput-object p1, v0, Lcr0;->l:Lay2;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lagb;->w0()V

    const/4 v1, 0x5

    return-void
.end method
