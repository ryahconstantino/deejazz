.class public final synthetic Lup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lbo/app/r1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/r1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lup;->a:Lbo/app/r1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lup;->a:Lbo/app/r1;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x7

    sget-object p1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "aosvlrs l oelnueesae ssaqs ltyuoengfscsgPorcictiewGcri e.lmf  So "

    const-string v1, "Single location request from Google Play services was successful."

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    check-cast v0, Lbo/app/h1;

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lbo/app/h1;->a(Z)V

    const/4 v2, 0x0

    return-void
.end method
