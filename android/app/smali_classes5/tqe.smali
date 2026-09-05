.class public final Ltqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lere;

    const/4 v1, 0x1

    invoke-direct {v0}, Lere;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ltqe;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    new-instance v0, Ldre;

    const/4 v1, 0x5

    invoke-direct {v0}, Ldre;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ltqe;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    return-void
.end method
