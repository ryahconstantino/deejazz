.class public final Lj44$a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnpa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a5"
.end annotation


# instance fields
.field public final synthetic a:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj44$a5;->a:Lj44;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public build()Lnpa;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v10, Lj44$b5;

    const/4 v11, 0x7

    iget-object v1, p0, Lj44$a5;->a:Lj44;

    const/4 v11, 0x4

    new-instance v2, Lyoa;

    const/4 v11, 0x6

    invoke-direct {v2}, Lyoa;-><init>()V

    const/4 v11, 0x0

    new-instance v3, Lie8;

    const/4 v11, 0x5

    invoke-direct {v3}, Lie8;-><init>()V

    new-instance v4, Lob6;

    const/4 v11, 0x2

    invoke-direct {v4}, Lob6;-><init>()V

    const/4 v11, 0x6

    new-instance v5, Ltd8;

    const/4 v11, 0x0

    invoke-direct {v5}, Ltd8;-><init>()V

    const/4 v11, 0x5

    new-instance v6, Lnt5;

    const/4 v11, 0x4

    invoke-direct {v6}, Lnt5;-><init>()V

    const/4 v11, 0x3

    new-instance v7, Lqx5;

    const/4 v11, 0x2

    invoke-direct {v7}, Lqx5;-><init>()V

    const/4 v11, 0x6

    new-instance v8, Ln60;

    const/4 v11, 0x6

    invoke-direct {v8}, Ln60;-><init>()V

    const/4 v11, 0x6

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x7

    invoke-direct/range {v0 .. v9}, Lj44$b5;-><init>(Lj44;Lyoa;Lie8;Lob6;Ltd8;Lnt5;Lqx5;Ln60;Lu24;)V

    const/4 v11, 0x0

    return-object v10
.end method
