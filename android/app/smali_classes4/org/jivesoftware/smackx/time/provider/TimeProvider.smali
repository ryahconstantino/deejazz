.class public Lorg/jivesoftware/smackx/time/provider/TimeProvider;
.super Lorg/jivesoftware/smack/provider/IntrospectionProvider$IQIntrospectionProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IntrospectionProvider$IQIntrospectionProvider<",
        "Lorg/jivesoftware/smackx/time/packet/Time;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lorg/jivesoftware/smackx/time/packet/Time;

    const-class v0, Lorg/jivesoftware/smackx/time/packet/Time;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/provider/IntrospectionProvider$IQIntrospectionProvider;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x4

    return-void
.end method
