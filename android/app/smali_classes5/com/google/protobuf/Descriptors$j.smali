.class public final Lcom/google/protobuf/Descriptors$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/google/protobuf/Descriptors$b;

.field public c:I

.field public d:[Lcom/google/protobuf/Descriptors$f;


# direct methods
.method public constructor <init>(Ly9f$n;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Ly9f$n;->I()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    iput p4, p0, Lcom/google/protobuf/Descriptors$j;->a:I

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$j;->b:Lcom/google/protobuf/Descriptors$b;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/protobuf/Descriptors$j;->c:I

    const/4 v0, 0x7

    return-void
.end method
