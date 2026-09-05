.class public Llf0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf0;->c(Lfbi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfbi;


# direct methods
.method public constructor <init>(Llf0;Lfbi;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Llf0$b;->a:Lfbi;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llf0$b;->a:Lfbi;

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
