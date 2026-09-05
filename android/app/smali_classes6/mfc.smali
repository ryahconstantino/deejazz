.class public Lmfc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhgc;

.field public final c:Lofc;

.field public final d:Lrgc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhgc;Lofc;Lrgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmfc;->b:Lhgc;

    const/4 v0, 0x4

    iput-object p3, p0, Lmfc;->c:Lofc;

    const/4 v0, 0x7

    iput-object p4, p0, Lmfc;->d:Lrgc;

    const/4 v0, 0x1

    return-void
.end method
