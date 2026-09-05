.class public abstract Ldff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J
    .annotation runtime Ln7f;
        value = "created_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-wide v0, p0, Ldff;->a:J

    const/4 v2, 0x5

    return-void
.end method
