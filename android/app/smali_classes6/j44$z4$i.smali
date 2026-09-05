.class public final Lj44$z4$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Lu24;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj44$z4$i;->a:Lj44$z4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 8

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    check-cast v5, Lzaa;

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance p1, Lj44$z4$j;

    const/4 v7, 0x4

    iget-object v1, p0, Lj44$z4$i;->a:Lj44$z4;

    const/4 v7, 0x5

    new-instance v2, Lkba;

    const/4 v7, 0x6

    invoke-direct {v2}, Lkba;-><init>()V

    const/4 v7, 0x7

    new-instance v3, Lr0a;

    const/4 v7, 0x3

    invoke-direct {v3}, Lr0a;-><init>()V

    const/4 v7, 0x4

    new-instance v4, Lgaa;

    const/4 v7, 0x5

    invoke-direct {v4}, Lgaa;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lj44$z4$j;-><init>(Lj44$z4;Lkba;Lr0a;Lgaa;Lzaa;Lu24;)V

    return-object p1
.end method
