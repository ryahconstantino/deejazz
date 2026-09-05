.class public final Lj44$t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le77$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t3"
.end annotation


# instance fields
.field public a:Lr67;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj44$t3;->b:Lj44;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr67;)Le77$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$t3;->a:Lr67;

    const/4 v0, 0x1

    return-object p0
.end method

.method public build()Le77;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lj44$t3;->a:Lr67;

    const/4 v5, 0x3

    const-class v1, Lr67;

    const-class v1, Lr67;

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x3

    new-instance v0, Lj44$u3;

    const/4 v5, 0x7

    iget-object v1, p0, Lj44$t3;->b:Lj44;

    new-instance v2, Lz67;

    const/4 v5, 0x0

    invoke-direct {v2}, Lz67;-><init>()V

    const/4 v5, 0x7

    iget-object v3, p0, Lj44$t3;->a:Lr67;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$u3;-><init>(Lj44;Lz67;Lr67;Lu24;)V

    const/4 v5, 0x0

    return-object v0
.end method
