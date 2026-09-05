.class public Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;
.super Lorg/jivesoftware/smackx/filetransfer/FileTransferException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/FileTransferException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoAcceptableTransferMechanisms"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferException;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
