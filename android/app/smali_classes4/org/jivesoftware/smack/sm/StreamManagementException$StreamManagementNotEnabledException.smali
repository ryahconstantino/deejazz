.class public Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;
.super Lorg/jivesoftware/smack/sm/StreamManagementException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/StreamManagementException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamManagementNotEnabledException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x246d3d52f61cefabL


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/sm/StreamManagementException;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
