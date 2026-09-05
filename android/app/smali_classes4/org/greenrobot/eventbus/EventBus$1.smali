.class public Lorg/greenrobot/eventbus/EventBus$1;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/greenrobot/eventbus/EventBus$PostingThreadState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBus$1;->this$0:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBus$1;->initialValue()Lorg/greenrobot/eventbus/EventBus$PostingThreadState;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public initialValue()Lorg/greenrobot/eventbus/EventBus$PostingThreadState;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method
