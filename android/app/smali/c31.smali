.class public final synthetic Lc31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Laa4;


# direct methods
.method public synthetic constructor <init>(Laa4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lc31;->a:Laa4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc31;->a:Laa4;

    const/4 v1, 0x0

    invoke-interface {v0}, Laa4;->g0()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
