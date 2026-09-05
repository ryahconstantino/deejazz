.class public Lio0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Ljo0;


# direct methods
.method public constructor <init>(Ljo0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio0;->a:Ljo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio0;->a:Ljo0;

    const/4 v2, 0x3

    iget-boolean v1, v0, Ljo0;->s:Z

    const/4 v2, 0x4

    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Ll5g;->u(Z)Z

    const/4 v2, 0x3

    iput-boolean p1, v0, Ljo0;->s:Z

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lio0;->a:Ljo0;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcm0;->L0()V

    const/4 v2, 0x4

    return p1
.end method
