.class public final Lijc$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Luyc$a;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Luyc$a;JJZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lijc$f;->a:Luyc$a;

    const/4 v0, 0x5

    iput-wide p2, p0, Lijc$f;->b:J

    const/4 v0, 0x3

    iput-wide p4, p0, Lijc$f;->c:J

    const/4 v0, 0x4

    iput-boolean p6, p0, Lijc$f;->d:Z

    const/4 v0, 0x3

    iput-boolean p7, p0, Lijc$f;->e:Z

    const/4 v0, 0x2

    iput-boolean p8, p0, Lijc$f;->f:Z

    const/4 v0, 0x3

    return-void
.end method
