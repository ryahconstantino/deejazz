.class public final Lj44$z4$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Lu24;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj44$z4$c;->a:Lj44$z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 7

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x5

    check-cast v4, Li4a;

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance p1, Lj44$z4$d;

    const/4 v6, 0x0

    iget-object v1, p0, Lj44$z4$c;->a:Lj44$z4;

    const/4 v6, 0x0

    new-instance v2, Lq4a;

    const/4 v6, 0x7

    invoke-direct {v2}, Lq4a;-><init>()V

    const/4 v6, 0x7

    new-instance v3, Lr0a;

    const/4 v6, 0x6

    invoke-direct {v3}, Lr0a;-><init>()V

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lj44$z4$d;-><init>(Lj44$z4;Lq4a;Lr0a;Li4a;Lu24;)V

    const/4 v6, 0x0

    return-object p1
.end method
