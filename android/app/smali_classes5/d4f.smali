.class public final synthetic Ld4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ld4f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld4f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi()V

    const/4 v1, 0x1

    return-void
.end method
