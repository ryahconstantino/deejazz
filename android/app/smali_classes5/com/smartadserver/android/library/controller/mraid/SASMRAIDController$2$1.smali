.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;->this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;->this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    const/4 v0, 0x6

    return-void
.end method
