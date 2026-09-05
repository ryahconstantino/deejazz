.class public Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutOfSpaceException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
