.class public final Lw3d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lw3d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3d$c;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lw3d$c;->b:I

    const/4 v0, 0x2

    iput-object p3, p0, Lw3d$c;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lw3d$c;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
