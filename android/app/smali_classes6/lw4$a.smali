.class public abstract Llw4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AContext:",
        "Lkw4;",
        "Injector::",
        "Lmw4<",
        "TAContext;>;InjectorBuilder:",
        "Llw4$a<",
        "TAContext;TInjector;TInjectorBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljw4;

.field public b:Lkw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAContext;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkw4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAContext;)V"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljw4;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljw4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw4$a;->b:Lkw4;

    const/4 v1, 0x5

    iput-object v0, p0, Llw4$a;->a:Ljw4;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public abstract build()Lmw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInjector;"
        }
    .end annotation
.end method
