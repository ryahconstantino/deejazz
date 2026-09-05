.class public final synthetic Ldbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lfbd;


# direct methods
.method public constructor <init>(Lfbd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbd;->a:Lfbd;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldbd;->a:Lfbd;

    const/4 v2, 0x2

    iget-object v0, v0, Lfbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x0

    const-string v1, "joinApplication"

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastSession;->o(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x0

    return-void
.end method
