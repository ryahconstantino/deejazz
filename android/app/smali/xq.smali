.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lbo/app/r1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/r1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxq;->a:Lbo/app/r1;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxq;->a:Lbo/app/r1;

    const/4 v3, 0x1

    sget-object v1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "GfsraPloorcilt F.lytotlm en  oo ogevaaie aisdtdgn uslc ie gespe"

    const-string v2, "Failed to get single location update from Google Play services."

    const/4 v3, 0x7

    invoke-static {v1, v2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x5

    check-cast v0, Lbo/app/h1;

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lbo/app/h1;->a(Z)V

    const/4 v3, 0x2

    return-void
.end method
