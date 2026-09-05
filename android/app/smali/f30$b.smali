.class public Lf30$b;
.super Lcom/appboy/events/SimpleValueCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30;->setPhoneNumber(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/events/SimpleValueCallback<",
        "Lcom/braze/BrazeUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf30;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lf30$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/braze/BrazeUser;

    iget-object v0, p0, Lf30$b;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/braze/BrazeUser;->setPhoneNumber(Ljava/lang/String;)Z

    const/4 v1, 0x3

    return-void
.end method
