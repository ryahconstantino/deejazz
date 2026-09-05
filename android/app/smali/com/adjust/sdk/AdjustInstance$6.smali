.class public Lcom/adjust/sdk/AdjustInstance$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->resetSessionPartnerParameters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$6;->this$0:Lcom/adjust/sdk/AdjustInstance;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler;->resetSessionPartnerParametersI()V

    const/4 v0, 0x3

    return-void
.end method
