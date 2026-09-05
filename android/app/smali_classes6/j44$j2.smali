.class public final Lj44$j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvif$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j2"
.end annotation


# instance fields
.field public a:Ldmf;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj44$j2;->b:Lj44;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ldmf;)Lvif$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$j2;->a:Ldmf;

    const/4 v0, 0x2

    return-object p0
.end method

.method public build()Lvif;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lj44$j2;->a:Ldmf;

    const/4 v4, 0x5

    const-class v1, Ldmf;

    const-class v1, Ldmf;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x3

    new-instance v0, Lj44$k2;

    const/4 v4, 0x0

    iget-object v1, p0, Lj44$j2;->b:Lj44;

    const/4 v4, 0x3

    iget-object v2, p0, Lj44$j2;->a:Ldmf;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj44$k2;-><init>(Lj44;Ldmf;Lu24;)V

    return-object v0
.end method
