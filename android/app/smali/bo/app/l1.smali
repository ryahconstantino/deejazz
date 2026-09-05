.class public Lbo/app/l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lbo/app/e4;

.field public final d:Lbo/app/e0;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lbo/app/l1;

    const-class v0, Lbo/app/l1;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lbo/app/l1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/e0;Lbo/app/e4;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lbo/app/l1;->e:Z

    iput-object p2, p0, Lbo/app/l1;->d:Lbo/app/e0;

    const/4 v1, 0x4

    iput-object p3, p0, Lbo/app/l1;->c:Lbo/app/e4;

    const/4 v1, 0x5

    const-string p2, "sssi_nen.sygaopsiantpsogaso.ocb.eosserise.mgs"

    const-string p2, "com.appboy.storage.sessions.messaging_session"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lbo/app/l1;->b:Landroid/content/SharedPreferences;

    return-void
.end method
