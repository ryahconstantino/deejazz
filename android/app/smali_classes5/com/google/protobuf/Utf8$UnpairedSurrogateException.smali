.class public Lcom/google/protobuf/Utf8$UnpairedSurrogateException;
.super Ljava/lang/IllegalArgumentException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnpairedSurrogateException"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Unpaired surrogate at index "

    const/4 v2, 0x1

    const-string v1, " fo "

    const-string v1, " of "

    const/4 v2, 0x5

    invoke-static {v0, p1, v1, p2}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
