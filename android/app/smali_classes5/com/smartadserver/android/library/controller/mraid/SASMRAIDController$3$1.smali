.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3$1;->this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3$1;->this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    const/4 v0, 0x4

    return-void
.end method
