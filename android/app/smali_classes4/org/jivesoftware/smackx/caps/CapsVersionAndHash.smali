.class public Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hash:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->hash:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
