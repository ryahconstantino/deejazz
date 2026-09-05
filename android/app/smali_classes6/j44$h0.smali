.class public final Lj44$h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk27$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h0"
.end annotation


# instance fields
.field public a:Lw17;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj44$h0;->b:Lj44;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lw17;)Lk27$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$h0;->a:Lw17;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lk27;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lj44$h0;->a:Lw17;

    const/4 v5, 0x6

    const-class v1, Lw17;

    const-class v1, Lw17;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x2

    new-instance v0, Lj44$i0;

    const/4 v5, 0x5

    iget-object v1, p0, Lj44$h0;->b:Lj44;

    const/4 v5, 0x0

    new-instance v2, Lf27;

    const/4 v5, 0x3

    invoke-direct {v2}, Lf27;-><init>()V

    const/4 v5, 0x6

    iget-object v3, p0, Lj44$h0;->a:Lw17;

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$i0;-><init>(Lj44;Lf27;Lw17;Lu24;)V

    const/4 v5, 0x1

    return-object v0
.end method
