.class public Lpaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpaa;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lpaa;->b:Ljava/lang/String;

    iput-object p3, p0, Lpaa;->c:Ljava/lang/String;

    iput-object p4, p0, Lpaa;->d:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lpaa;->e:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p6, p0, Lpaa;->f:Z

    return-void
.end method
