.class public final Ly4d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/IOException;

.field public final b:I


# direct methods
.method public constructor <init>(Lnyc;Lqyc;Ljava/io/IOException;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p3, p0, Ly4d$c;->a:Ljava/io/IOException;

    const/4 v0, 0x3

    iput p4, p0, Ly4d$c;->b:I

    const/4 v0, 0x0

    return-void
.end method
