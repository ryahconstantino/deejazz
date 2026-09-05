.class public Lcom/google/protobuf/Descriptors$DescriptorValidationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptorValidationException"
.end annotation


# instance fields
.field public final proto:Lpaf;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V
    .locals 2

    const/4 v1, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ": "

    const-string v0, ": "

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->getName()Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " :"

    const-string v1, ": "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$h;->b()Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$h;->c()Lpaf;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->proto:Lpaf;

    const/4 v2, 0x6

    return-void
.end method
