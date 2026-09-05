.class public Llhf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Llhf$a;->a:Ljava/io/File;

    const/4 v0, 0x0

    iput-wide p2, p0, Llhf$a;->b:J

    const/4 v0, 0x0

    return-void
.end method
