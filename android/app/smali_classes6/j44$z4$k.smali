.class public final Lj44$z4$k;
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
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Lu24;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj44$z4$k;->a:Lj44$z4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 8

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    check-cast v5, Lyba;

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj44$z4$l;

    const/4 v7, 0x2

    iget-object v1, p0, Lj44$z4$k;->a:Lj44$z4;

    const/4 v7, 0x3

    new-instance v2, Lcca;

    const/4 v7, 0x7

    invoke-direct {v2}, Lcca;-><init>()V

    const/4 v7, 0x3

    new-instance v3, Lc1a;

    const/4 v7, 0x7

    invoke-direct {v3}, Lc1a;-><init>()V

    const/4 v7, 0x3

    new-instance v4, Lgaa;

    const/4 v7, 0x0

    invoke-direct {v4}, Lgaa;-><init>()V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lj44$z4$l;-><init>(Lj44$z4;Lcca;Lc1a;Lgaa;Lyba;Lu24;)V

    return-object p1
.end method
