.class public Lk80$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lzd;

.field public b:Lr80$b;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lk80$b;->a:Lzd;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Ll80;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Liy1;->h()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lh80;

    const/4 v4, 0x7

    invoke-direct {v0}, Lh80;-><init>()V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lk80;

    const/4 v4, 0x1

    iget-object v1, p0, Lk80$b;->a:Lzd;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lk80;-><init>(Lzd;Lk80$a;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lk80$b;->b:Lr80$b;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v2, v0, Lk80;->a:Lo80;

    const/4 v4, 0x5

    const-class v3, Lr80;

    const-class v3, Lr80;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1}, Lo80;->D0(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method
