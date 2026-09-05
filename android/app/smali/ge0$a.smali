.class public final Lge0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loe0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lzd;

.field public b:Lmz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lae0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Loe0;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lge0$a;->a:Lzd;

    const/4 v8, 0x1

    const-class v1, Lzd;

    const-class v1, Lzd;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lge0$a;->b:Lmz3;

    const-class v1, Lmz3;

    const-class v1, Lmz3;

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x4

    new-instance v0, Lge0;

    const/4 v8, 0x6

    new-instance v3, Lpe0;

    const/4 v8, 0x4

    invoke-direct {v3}, Lpe0;-><init>()V

    const/4 v8, 0x4

    new-instance v4, Lhe0;

    const/4 v8, 0x0

    invoke-direct {v4}, Lhe0;-><init>()V

    const/4 v8, 0x2

    iget-object v5, p0, Lge0$a;->b:Lmz3;

    const/4 v8, 0x7

    iget-object v6, p0, Lge0$a;->a:Lzd;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lge0;-><init>(Lpe0;Lhe0;Lmz3;Lzd;Lae0;)V

    return-object v0
.end method
